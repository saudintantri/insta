.class public final synthetic LX/I0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I0w;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/I0w;->A00:Ljava/lang/String;

    .line 1
    .line 2
    check-cast p1, LX/MSA;

    .line 3
    .line 4
    sget-object v1, LX/2aR;->A02:LX/1O3;

    .line 5
    .line 6
    new-instance v0, LX/I1B;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2}, LX/I1B;-><init>(LX/MSA;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
