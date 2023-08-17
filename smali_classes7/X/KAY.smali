.class public final LX/KAY;
.super LX/6L3;
.source ""


# instance fields
.field public final synthetic A00:LX/JJa;

.field public final synthetic A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/JJa;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAY;->A00:LX/JJa;

    .line 1
    .line 2
    iput-object p2, p0, LX/KAY;->A01:LX/0Vv;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6L3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KAY;->A00:LX/JJa;

    .line 1
    .line 2
    iget-object v0, v0, LX/JJa;->A00:LX/JbX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/KAY;->A01:LX/0Vv;

    .line 7
    .line 8
    iget-object v0, v0, LX/JbX;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method
