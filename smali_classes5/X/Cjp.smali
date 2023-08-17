.class public final LX/Cjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public final synthetic A00:LX/1gS;

.field public final synthetic A01:LX/1gS;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1gS;LX/1gS;Z)V
    .locals 0

    iput-boolean p3, p0, LX/Cjp;->A02:Z

    iput-object p1, p0, LX/Cjp;->A00:LX/1gS;

    iput-object p2, p0, LX/Cjp;->A01:LX/1gS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CCz(LX/2KZ;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Cjp;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, LX/2KZ;->A0f:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, p0, LX/Cjp;->A00:LX/1gS;

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Cjp;->A01:LX/1gS;

    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
