.class public final LX/KcZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/LFz;

.field public final A02:LX/J8n;

.field public final A03:LX/M3I;


# direct methods
.method public constructor <init>(LX/LFz;LX/M3I;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/KcZ;->A03:LX/M3I;

    .line 8
    .line 9
    iput-object p1, p0, LX/KcZ;->A01:LX/LFz;

    .line 10
    .line 11
    new-instance v0, LX/J8n;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/J8n;-><init>(LX/KcZ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KcZ;->A02:LX/J8n;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
