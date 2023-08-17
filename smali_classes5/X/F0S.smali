.class public final synthetic LX/F0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F0S;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F0S;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v0, v3, LX/4YC;->A1t:LX/586;

    .line 3
    .line 4
    iget-object v2, v0, LX/586;->A01:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v3, v0}, LX/4YC;->A0I(Lcom/instagram/common/gallery/Medium;LX/4YC;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v3}, LX/4YC;->A0R(LX/4YC;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v3, v0}, LX/4YC;->A11(LX/4YC;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, v3, LX/4YC;->A16:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f120a38

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
