.class public final LX/LAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/K62;


# direct methods
.method public constructor <init>(LX/K62;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LAO;->A00:LX/K62;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LAO;->A00:LX/K62;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/K62;->A06:Z

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v2, LX/K62;->A00:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/K62;->A02(LX/K62;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
