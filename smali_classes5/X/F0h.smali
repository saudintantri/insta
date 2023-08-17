.class public final synthetic LX/F0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/F0h;->A00:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/F0h;->A00:J

    .line 1
    .line 2
    const-string v0, "tam_mute_thread"

    .line 3
    .line 4
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v1, p1, v0, v2, v3}, LX/Chi;->A0Q(LX/1O3;Ljava/lang/Object;IJ)LX/39m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
