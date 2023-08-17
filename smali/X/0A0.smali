.class public final LX/0A0;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/0pX;


# direct methods
.method public constructor <init>(LX/0pX;)V
    .locals 2

    .line 0
    const-string v1, "IgMemoryTimelineInitializer"

    .line 1
    .line 2
    const v0, 0x1454a0bc

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0A0;->A00:LX/0pX;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0kJ;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final loggedRun()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0A0;->A00:LX/0pX;

    .line 1
    .line 2
    invoke-static {v0}, LX/0pX;->A00(LX/0pX;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
