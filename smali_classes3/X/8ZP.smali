.class public final synthetic LX/8ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ch6;


# instance fields
.field public final synthetic A00:LX/1Ks;

.field public final synthetic A01:LX/3wT;


# direct methods
.method public synthetic constructor <init>(LX/1Ks;LX/3wT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ZP;->A00:LX/1Ks;

    iput-object p2, p0, LX/8ZP;->A01:LX/3wT;

    return-void
.end method


# virtual methods
.method public final BwO()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ZP;->A00:LX/1Ks;

    .line 1
    .line 2
    iget-object v1, p0, LX/8ZP;->A01:LX/3wT;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/1Ks;->A03(LX/1Ks;LX/3wT;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
