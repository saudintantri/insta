.class public final LX/0gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P3;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0hz;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0hz;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0gm;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0gm;->A02:LX/0hz;

    .line 6
    .line 7
    iput p3, p0, LX/0gm;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A8i(LX/0OI;Ljava/lang/Integer;)LX/0OI;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A8l(LX/0OL;LX/0g7;)LX/0OL;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/001;->A1G:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, LX/0gm;->A01:Landroid/app/Application;

    .line 11
    .line 12
    iget-object v1, p0, LX/0gm;->A02:LX/0hz;

    .line 13
    .line 14
    iget v0, p0, LX/0gm;->A00:I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0Oy;->A00(Landroid/app/Application;LX/0hz;I)LX/0OI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0, v3}, LX/0g7;->A00(LX/0OI;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 28
    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
.end method
