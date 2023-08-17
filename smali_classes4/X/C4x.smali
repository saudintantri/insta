.class public final synthetic LX/C4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1z8;


# instance fields
.field public final synthetic A00:LX/0p0;


# direct methods
.method public synthetic constructor <init>(LX/0p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C4x;->A00:LX/0p0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/C4x;->A00:LX/0p0;

    invoke-virtual {v0}, LX/0p0;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
