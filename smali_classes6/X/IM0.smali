.class public final synthetic LX/IM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G1B;


# direct methods
.method public synthetic constructor <init>(LX/G1B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IM0;->A00:LX/G1B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IM0;->A00:LX/G1B;

    .line 1
    .line 2
    invoke-static {v0}, LX/G1B;->setRippleState$lambda-2(LX/G1B;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
