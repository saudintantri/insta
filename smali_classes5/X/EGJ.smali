.class public final LX/EGJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D01;

.field public final A01:LX/DPW;

.field public final A02:LX/EaM;

.field public final A03:LX/ERR;


# direct methods
.method public constructor <init>(LX/D01;LX/EaM;LX/ERR;LX/1wJ;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EGJ;->A02:LX/EaM;

    .line 4
    .line 5
    iput-object p3, p0, LX/EGJ;->A03:LX/ERR;

    .line 6
    .line 7
    iput-object p1, p0, LX/EGJ;->A00:LX/D01;

    .line 8
    .line 9
    new-instance v0, LX/DPW;

    .line 10
    .line 11
    invoke-direct {v0, p1, p4, p5}, LX/DPW;-><init>(LX/D01;LX/1wJ;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/EGJ;->A01:LX/DPW;

    .line 15
    .line 16
    return-void
.end method
