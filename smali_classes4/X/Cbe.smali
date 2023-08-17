.class public final synthetic LX/Cbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public synthetic constructor <init>(LX/5xC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cbe;->A00:LX/5xC;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cbe;->A00:LX/5xC;

    .line 1
    .line 2
    invoke-static {v0}, LX/5xC;->A01(LX/5xC;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
