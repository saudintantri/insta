.class public final LX/Le7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KDk;


# direct methods
.method public constructor <init>(LX/KDk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Le7;->A00:LX/KDk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Le7;->A00:LX/KDk;

    .line 1
    .line 2
    iget-object v1, v2, LX/KDk;->A07:LX/3zO;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/CuC;->A01()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, LX/KDk;->A06:Landroid/os/Handler;

    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
