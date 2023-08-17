.class public final LX/8ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbP;


# instance fields
.field public final synthetic A00:LX/5ju;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5ju;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ZT;->A00:LX/5ju;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/8ZT;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bqt(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8ZT;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8ZT;->A00:LX/5ju;

    .line 5
    .line 6
    invoke-static {v0}, LX/5ju;->A0F(LX/5ju;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CV9(LX/3ty;I)V
    .locals 0

    return-void
.end method
