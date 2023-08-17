.class public final LX/I2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R0;


# instance fields
.field public final synthetic A00:LX/4yG;

.field public final synthetic A01:LX/5KZ;

.field public final synthetic A02:LX/1M5;


# direct methods
.method public constructor <init>(LX/4yG;LX/5KZ;LX/1M5;)V
    .locals 0

    iput-object p1, p0, LX/I2Q;->A00:LX/4yG;

    iput-object p3, p0, LX/I2Q;->A02:LX/1M5;

    iput-object p2, p0, LX/I2Q;->A01:LX/5KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I2Q;->A00:LX/4yG;

    .line 1
    .line 2
    iget-object v1, p0, LX/I2Q;->A02:LX/1M5;

    .line 3
    .line 4
    iget-object v0, p0, LX/I2Q;->A01:LX/5KZ;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/4yG;->A0b(LX/5KZ;LX/1M5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
