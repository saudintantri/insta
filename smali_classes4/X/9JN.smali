.class public abstract LX/9JN;
.super LX/JG1;
.source ""


# instance fields
.field public A00:LX/L4f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JG1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/085;->onCancel(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/9JN;->A00:LX/L4f;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, LX/L4f;->A0A(LX/Kwt;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DECLINED_AUTOFILL"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/L4f;->A02:LX/JNh;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JNh;->A0B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, v1, LX/BHd;->A0H:Z

    .line 26
    .line 27
    invoke-static {v1}, LX/BHd;->A00(LX/BHd;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x58e4346b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/085;->A07()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, LX/085;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x5142b7b2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
