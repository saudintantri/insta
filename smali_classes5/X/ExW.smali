.class public final LX/ExW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UG;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/app/Dialog;

.field public A03:Lcom/instagram/bugreporter/BugReport;

.field public A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public A05:LX/DSG;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ExW;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/ExW;)V
    .locals 8

    .line 0
    iget-object v7, p1, LX/ExW;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p1, LX/ExW;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/ExW;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 8
    .line 9
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p1, LX/ExW;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 13
    .line 14
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    new-instance v1, LX/DSG;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object p0, v6

    .line 22
    invoke-direct/range {v1 .. v8}, LX/DSG;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/EZy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, LX/ExW;->A05:LX/DSG;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Void;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final BlX(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final BlY(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bla(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/ExW;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/ExW;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2rz;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0Ty;->A00:LX/0Tw;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/0Tw;->A01(LX/0UG;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Blc(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ExW;->A05:LX/DSG;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/DSG;->A07()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/ExW;->A05:LX/DSG;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/ExW;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/ExW;->A02:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/ExW;->A01:Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/ExW;->A01:Landroid/app/Dialog;

    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, LX/ExW;->A00:Landroid/app/Activity;

    .line 29
    .line 30
    return-void
.end method

.method public final Blh(Landroid/app/Activity;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ExW;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/ExW;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/ExW;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f060058

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v5, 0x7f1206dc

    .line 27
    .line 28
    .line 29
    const v3, 0x7f080cd9

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/ExW;->A00:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0d014c

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static {v1, v4, p0}, LX/92r;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/ExW;->A00:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Landroid/app/Dialog;

    .line 65
    .line 66
    invoke-direct {v10, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x28

    .line 80
    .line 81
    invoke-virtual {v9, v3}, Landroid/view/Window;->addFlags(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x55

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Landroid/view/Window;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v0, p0, LX/ExW;->A00:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f070024

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 110
    .line 111
    iget-object v0, p0, LX/ExW;->A00:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f07001b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iput-object v10, p0, LX/ExW;->A02:Landroid/app/Dialog;

    .line 130
    .line 131
    iget-object v0, p0, LX/ExW;->A00:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0d0148

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {v2, v0, p0}, LX/92r;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/ExW;->A00:Landroid/app/Activity;

    .line 157
    .line 158
    new-instance v0, Landroid/app/Dialog;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/ExW;->A01:Landroid/app/Dialog;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/ExW;->A01:Landroid/app/Dialog;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x30

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, -0x1

    .line 193
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 194
    .line 195
    const/4 v0, -0x2

    .line 196
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/ExW;->A02:Landroid/app/Dialog;

    .line 202
    .line 203
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/ExW;->A01:Landroid/app/Dialog;

    .line 207
    .line 208
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    return-void
.end method

.method public final Bli(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Blj(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
