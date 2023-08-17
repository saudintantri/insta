.class public final LX/DcV;
.super LX/F07;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/DKl;

.field public final A01:LX/DAZ;


# direct methods
.method public constructor <init>(LX/DKl;LX/DAZ;)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/DAZ;->A04:LX/1M5;

    .line 1
    .line 2
    const-string v1, "event_page_header"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v2, v1, v0}, LX/F07;-><init>(LX/1M5;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/DcV;->A01:LX/DAZ;

    .line 9
    .line 10
    iput-object p1, p0, LX/DcV;->A00:LX/DKl;

    .line 11
    .line 12
    return-void
.end method
