.class public final LX/BqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/60L;

.field public final synthetic A01:LX/3wR;

.field public final synthetic A02:LX/2Yh;


# direct methods
.method public constructor <init>(LX/60L;LX/3wR;LX/2Yh;)V
    .locals 0

    iput-object p1, p0, LX/BqI;->A00:LX/60L;

    iput-object p3, p0, LX/BqI;->A02:LX/2Yh;

    iput-object p2, p0, LX/BqI;->A01:LX/3wR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BqI;->A00:LX/60L;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/60L;->A07:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/BqI;->A02:LX/2Yh;

    .line 5
    .line 6
    iget-object v0, p0, LX/BqI;->A01:LX/3wR;

    .line 7
    .line 8
    iget-object v4, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/32 v0, 0x5265c00

    .line 17
    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    invoke-virtual {v5, v4, v2, v3}, LX/2Yh;->A0g(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v5, v4, v0}, LX/2Yh;->A0j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
