.class public final LX/HTA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/DialogInterface$OnClickListener;

.field public final A07:Landroid/content/DialogInterface$OnClickListener;

.field public final A08:Landroid/content/DialogInterface$OnClickListener;

.field public final A09:Landroid/content/DialogInterface$OnClickListener;

.field public final A0A:Landroid/content/DialogInterface$OnDismissListener;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:[Ljava/lang/CharSequence;

.field public final A0I:I

.field public final A0J:I


# direct methods
.method public constructor <init>(LX/HO7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/HO7;->A0F:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/HTA;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, LX/HO7;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/HTA;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/HO7;->A0C:Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    iput-object v0, p0, LX/HTA;->A0A:Landroid/content/DialogInterface$OnDismissListener;

    .line 14
    .line 15
    iget-object v0, p1, LX/HO7;->A0D:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v0, p0, LX/HTA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v1, p1, LX/HO7;->A0E:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v0, "isCancelable"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/HTA;->A0C:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, LX/HO7;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 29
    .line 30
    iput-object v0, p0, LX/HTA;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    .line 32
    iget-object v0, p1, LX/HO7;->A0J:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object v0, p0, LX/HTA;->A0H:[Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v0, p1, LX/HO7;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    iput-object v0, p0, LX/HTA;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    .line 40
    iget v0, p1, LX/HO7;->A01:I

    .line 41
    .line 42
    iput v0, p0, LX/HTA;->A0I:I

    .line 43
    .line 44
    iget-object v0, p1, LX/HO7;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/HTA;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p1, LX/HO7;->A02:I

    .line 49
    .line 50
    iput v0, p0, LX/HTA;->A01:I

    .line 51
    .line 52
    iget-object v0, p1, LX/HO7;->A0A:Landroid/content/DialogInterface$OnClickListener;

    .line 53
    .line 54
    iput-object v0, p0, LX/HTA;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    .line 56
    iget v0, p1, LX/HO7;->A03:I

    .line 57
    .line 58
    iput v0, p0, LX/HTA;->A02:I

    .line 59
    .line 60
    iget-object v0, p1, LX/HO7;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    .line 62
    iput-object v0, p0, LX/HTA;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 63
    .line 64
    iget v0, p1, LX/HO7;->A04:I

    .line 65
    .line 66
    iput v0, p0, LX/HTA;->A0J:I

    .line 67
    .line 68
    iget v0, p1, LX/HO7;->A05:I

    .line 69
    .line 70
    iput v0, p0, LX/HTA;->A03:I

    .line 71
    .line 72
    iget-object v0, p1, LX/HO7;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, LX/HTA;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, p1, LX/HO7;->A06:I

    .line 77
    .line 78
    iput v0, p0, LX/HTA;->A04:I

    .line 79
    .line 80
    iget-object v0, p1, LX/HO7;->A0I:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, LX/HTA;->A0G:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p1, LX/HO7;->A07:I

    .line 85
    .line 86
    iput v0, p0, LX/HTA;->A05:I

    .line 87
    .line 88
    return-void
    .line 89
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HTA;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HTA;

    .line 9
    .line 10
    iget-object v1, p0, LX/HTA;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/HTA;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/HTA;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/HTA;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/HTA;->A0A:Landroid/content/DialogInterface$OnDismissListener;

    .line 27
    .line 28
    iget-object v0, p1, LX/HTA;->A0A:Landroid/content/DialogInterface$OnDismissListener;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/HTA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v0, p1, LX/HTA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/HTA;->A0C:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, p1, LX/HTA;->A0C:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/HTA;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    iget-object v0, p1, LX/HTA;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/HTA;->A0H:[Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-object v0, p1, LX/HTA;->A0H:[Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/HTA;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    .line 78
    iget-object v0, p1, LX/HTA;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, LX/HTA;->A0I:I

    .line 87
    .line 88
    iget v0, p1, LX/HTA;->A0I:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/HTA;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/HTA;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, LX/HTA;->A01:I

    .line 103
    .line 104
    iget v0, p1, LX/HTA;->A01:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/HTA;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 109
    .line 110
    iget-object v0, p1, LX/HTA;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget v1, p0, LX/HTA;->A02:I

    .line 119
    .line 120
    iget v0, p1, LX/HTA;->A02:I

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/HTA;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 125
    .line 126
    iget-object v0, p1, LX/HTA;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget v1, p0, LX/HTA;->A0J:I

    .line 135
    .line 136
    iget v0, p1, LX/HTA;->A0J:I

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget v1, p0, LX/HTA;->A03:I

    .line 141
    .line 142
    iget v0, p1, LX/HTA;->A03:I

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, LX/HTA;->A0F:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, LX/HTA;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget v1, p0, LX/HTA;->A04:I

    .line 157
    .line 158
    iget v0, p1, LX/HTA;->A04:I

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, LX/HTA;->A0G:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p1, LX/HTA;->A0G:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget v1, p0, LX/HTA;->A05:I

    .line 173
    .line 174
    iget v0, p1, LX/HTA;->A05:I

    .line 175
    .line 176
    if-eq v1, v0, :cond_1

    .line 177
    .line 178
    :cond_0
    return v2

    .line 179
    :cond_1
    return v3
    .line 180
    .line 181
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/HTA;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/HTA;->A00:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, LX/HTA;->A0A:Landroid/content/DialogInterface$OnDismissListener;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/HTA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/HTA;->A0C:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/HTA;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/HTA;->A0H:[Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/HTA;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, LX/HTA;->A0I:I

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    iget-object v0, p0, LX/HTA;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, LX/HTA;->A01:I

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    iget-object v0, p0, LX/HTA;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    mul-int/lit8 v1, v0, 0x1f

    .line 81
    .line 82
    iget v0, p0, LX/HTA;->A02:I

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    iget-object v0, p0, LX/HTA;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, p0, LX/HTA;->A0J:I

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    iget v0, p0, LX/HTA;->A03:I

    .line 99
    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    iget-object v0, p0, LX/HTA;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/HTA;->A04:I

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    iget-object v0, p0, LX/HTA;->A0G:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, LX/HTA;->A05:I

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    return v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
