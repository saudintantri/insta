.class public final synthetic LX/IV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Ikl;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Ikl;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IV0;->A02:LX/Ikl;

    iput-object p2, p0, LX/IV0;->A03:Ljava/lang/String;

    iput p3, p0, LX/IV0;->A00:I

    iput p4, p0, LX/IV0;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IV0;->A02:LX/Ikl;

    .line 1
    .line 2
    iget-object v2, p0, LX/IV0;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, LX/IV0;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/IV0;->A01:I

    .line 7
    .line 8
    invoke-interface {v3, v2, v1, v0}, LX/Ikl;->CWH(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
