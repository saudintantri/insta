.class public final LX/6yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21G;


# instance fields
.field public final synthetic A00:LX/6GB;


# direct methods
.method public constructor <init>(LX/6GB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6yz;->A00:LX/6GB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIp(LX/1M5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CD4(LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yz;->A00:LX/6GB;

    .line 1
    .line 2
    iget-object v0, v0, LX/6GB;->A02:LX/6GL;

    .line 3
    .line 4
    iget-object v0, v0, LX/6GL;->A0H:LX/3Cn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
