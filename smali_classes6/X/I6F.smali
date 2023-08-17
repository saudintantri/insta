.class public final LX/I6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikl;


# instance fields
.field public final synthetic A00:LX/Ipf;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ipf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/I6F;->A00:LX/Ipf;

    iput-object p2, p0, LX/I6F;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CWH(Ljava/lang/String;II)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/I6F;->A00:LX/Ipf;

    .line 5
    .line 6
    iget-object v2, p0, LX/I6F;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v3, p1}, LX/Ipf;->CuQ(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/Ipf;->CuP(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, p2}, LX/Ipf;->CuW(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, p3}, LX/Ipf;->CuT(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, LX/Ipf;->B4D()LX/HO6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, LX/Ipf;->AeL()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, LX/HO6;->A01:I

    .line 31
    .line 32
    invoke-interface {v3}, LX/Ipf;->AeJ()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/HO6;->A00:I

    .line 37
    .line 38
    :cond_0
    invoke-interface {v3}, LX/Ipf;->B4E()LX/3BO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
