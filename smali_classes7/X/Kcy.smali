.class public final LX/Kcy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KVy;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LX/Kcy;->A02:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/Kcy;->A03:Z

    .line 8
    .line 9
    iput-object v1, p0, LX/Kcy;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/Kcy;->A00:LX/KVy;

    .line 12
    .line 13
    return-void
    .line 14
.end method
