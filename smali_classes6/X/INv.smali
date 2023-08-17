.class public final synthetic LX/INv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HT3;


# direct methods
.method public synthetic constructor <init>(LX/HT3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/INv;->A00:LX/HT3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/INv;->A00:LX/HT3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/HT3;->A01(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
