.class public final LX/IMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I2Y;


# direct methods
.method public constructor <init>(LX/I2Y;)V
    .locals 0

    iput-object p1, p0, LX/IMG;->A00:LX/I2Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IMG;->A00:LX/I2Y;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/I2Y;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/I2Y;->A01:LX/HEk;

    .line 7
    .line 8
    iget-object v1, v0, LX/HEk;->A00:LX/Gnv;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Gnv;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Gnv;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/Gnv;->A0B:LX/Heb;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/Heb;->A02(LX/Heb;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
