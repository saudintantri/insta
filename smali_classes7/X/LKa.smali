.class public final LX/LKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxl;


# instance fields
.field public final synthetic A00:LX/LVJ;


# direct methods
.method public constructor <init>(LX/LVJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LKa;->A00:LX/LVJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMemoryPressure(I)V
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LKa;->A00:LX/LVJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LVJ;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
