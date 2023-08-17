.class public final LX/8ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ch6;


# instance fields
.field public final synthetic A00:LX/6be;

.field public final synthetic A01:LX/4Zx;

.field public final synthetic A02:LX/3ty;


# direct methods
.method public constructor <init>(LX/6be;LX/4Zx;LX/3ty;)V
    .locals 0

    iput-object p2, p0, LX/8ZR;->A01:LX/4Zx;

    iput-object p3, p0, LX/8ZR;->A02:LX/3ty;

    iput-object p1, p0, LX/8ZR;->A00:LX/6be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BwO()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8ZR;->A01:LX/4Zx;

    .line 1
    .line 2
    iget-object v2, p0, LX/8ZR;->A02:LX/3ty;

    .line 3
    .line 4
    iget-object v1, p0, LX/8ZR;->A00:LX/6be;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v3, v2, v0}, LX/4Zx;->A00(LX/6be;LX/4Zx;LX/3ty;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
