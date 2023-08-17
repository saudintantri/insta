.class public final synthetic LX/8PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/3wB;


# direct methods
.method public synthetic constructor <init>(LX/3wB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8PN;->A00:LX/3wB;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8PN;->A00:LX/3wB;

    .line 1
    .line 2
    check-cast p1, LX/2tw;

    .line 3
    .line 4
    iget-object v0, v1, LX/3wB;->A00:LX/3Cn;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3Cn;->A06(LX/2tw;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/3wB;->A01:LX/1Q0;

    .line 10
    .line 11
    iput-object p1, v0, LX/1Q0;->A00:LX/2tw;

    .line 12
    .line 13
    return-void
.end method
