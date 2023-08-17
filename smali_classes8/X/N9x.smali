.class public final synthetic LX/N9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2ej;


# direct methods
.method public synthetic constructor <init>(LX/2ej;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N9x;->A01:LX/2ej;

    iput-wide p2, p0, LX/N9x;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/N9x;->A01:LX/2ej;

    .line 1
    .line 2
    iget-wide v1, p0, LX/N9x;->A00:J

    .line 3
    .line 4
    const v0, 0x1653625

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, LX/2ej;->A02(LX/2ej;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
