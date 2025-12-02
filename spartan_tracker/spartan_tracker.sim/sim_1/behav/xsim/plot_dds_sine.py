#!/usr/bin/env python3
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

# Read the CSV file
df = pd.read_csv('dds_sine_output.csv')

# Create figure with subplots
fig, (ax1, ax2) = plt.subplots(2, 1, figsize=(14, 10))

# Plot 1: Raw output values
ax1.plot(df['Time_ns'], df['Sine_Out'], linewidth=0.8)
ax1.set_xlabel('Time (ns)')
ax1.set_ylabel('Sine Output (16-bit signed)')
ax1.set_title('DDS Sine Wave Generator Output - Raw Values')
ax1.grid(True, alpha=0.3)
ax1.axhline(y=0, color='r', linestyle='--', linewidth=0.5)

# Plot 2: Normalized output (-1 to 1)
ax2.plot(df['Time_ns'], df['Sine_Out_Normalized'], linewidth=0.8)
ax2.set_xlabel('Time (ns)')
ax2.set_ylabel('Normalized Amplitude')
ax2.set_title('DDS Sine Wave Generator Output - Normalized')
ax2.grid(True, alpha=0.3)
ax2.axhline(y=0, color='r', linestyle='--', linewidth=0.5)
ax2.set_ylim([-1.1, 1.1])

plt.tight_layout()
plt.savefig('dds_sine_waveform.png', dpi=300, bbox_inches='tight')
print('Plot saved as: dds_sine_waveform.png')
plt.show()
