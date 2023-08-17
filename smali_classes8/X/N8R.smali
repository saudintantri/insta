.class public final synthetic LX/N8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N8R;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N8R;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v1, v0, LX/4YC;->A1K:LX/4PI;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4YC;->A0D:LX/MIv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4PI;->A00(LX/MIv;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
