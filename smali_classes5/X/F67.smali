.class public final synthetic LX/F67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4jC;

.field public final synthetic A02:LX/Efb;

.field public final synthetic A03:LX/3ty;


# direct methods
.method public synthetic constructor <init>(LX/4jC;LX/Efb;LX/3ty;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F67;->A02:LX/Efb;

    iput-object p3, p0, LX/F67;->A03:LX/3ty;

    iput-object p1, p0, LX/F67;->A01:LX/4jC;

    iput p4, p0, LX/F67;->A00:I

    return-void
.end method


# virtual methods
.method public final BsT(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F67;->A02:LX/Efb;

    .line 1
    .line 2
    iget-object v2, p0, LX/F67;->A03:LX/3ty;

    .line 3
    .line 4
    iget-object v0, p0, LX/F67;->A01:LX/4jC;

    .line 5
    .line 6
    iget v1, p0, LX/F67;->A00:I

    .line 7
    .line 8
    invoke-interface {v0}, LX/4jC;->BaW()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v3, v2, v1, v0, p1}, LX/Efb;->A0F(LX/Efb;LX/3ty;IZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
