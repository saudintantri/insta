.class public final LX/Eag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Clt;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Clt;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eag;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Eag;->A01:LX/Clt;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Eag;->A02:Z

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/Eag;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Eag;->A01:LX/Clt;

    .line 1
    .line 2
    iget-object v1, p0, LX/Eag;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f123d92

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, p1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f060166

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v4, LX/Clt;->A04:LX/CmX;

    .line 20
    .line 21
    iput-boolean v3, v0, LX/CmX;->A00:Z

    .line 22
    .line 23
    iget-object v0, v4, LX/Clt;->A03:LX/CmW;

    .line 24
    .line 25
    iput-object v2, v0, LX/CmW;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iput v1, v0, LX/CmW;->A00:I

    .line 28
    .line 29
    iput-boolean v3, v4, LX/Clt;->A00:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Eag;->A01:LX/Clt;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-boolean v4, v5, LX/Clt;->A01:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/Eag;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f123d7f

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v1, p1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v5, LX/Clt;->A04:LX/CmX;

    .line 20
    .line 21
    iput-boolean v4, v0, LX/CmX;->A00:Z

    .line 22
    .line 23
    iget-object v0, v5, LX/Clt;->A03:LX/CmW;

    .line 24
    .line 25
    iput-object v2, v0, LX/CmW;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iput v1, v0, LX/CmW;->A00:I

    .line 28
    .line 29
    iput-boolean v3, v5, LX/Clt;->A00:Z

    .line 30
    .line 31
    invoke-virtual {v5}, LX/Clt;->A00()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
