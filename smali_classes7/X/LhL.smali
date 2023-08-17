.class public final synthetic LX/LhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lpd;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Lpd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LhL;->A00:LX/Lpd;

    iput-object p2, p0, LX/LhL;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LhL;->A00:LX/Lpd;

    .line 1
    .line 2
    iget-object v1, p0, LX/LhL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lpd;->A00:LX/L4o;

    .line 5
    .line 6
    iget-object v0, v0, LX/L4o;->A00:LX/KW5;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/KOk;->A00(LX/KW5;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
