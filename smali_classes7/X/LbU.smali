.class public final LX/LbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L0c;


# direct methods
.method public constructor <init>(LX/L0c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LbU;->A00:LX/L0c;

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
    iget-object v2, p0, LX/LbU;->A00:LX/L0c;

    .line 1
    .line 2
    const-string v1, "recording_configs_5s_in_call"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/L0c;->A01(LX/L0c;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
