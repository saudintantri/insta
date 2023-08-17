.class public final synthetic LX/IO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUH;


# direct methods
.method public synthetic constructor <init>(LX/GUH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IO9;->A00:LX/GUH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IO9;->A00:LX/GUH;

    .line 1
    .line 2
    iget-object v0, v0, LX/GUH;->A06:LX/Imp;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Imp;->Bqz()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
