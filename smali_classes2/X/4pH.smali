.class public final synthetic LX/4pH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nh;


# instance fields
.field public final synthetic A00:LX/0Ui;


# direct methods
.method public constructor <init>(LX/0Ui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pH;->A00:LX/0Ui;

    return-void
.end method


# virtual methods
.method public final synthetic A9m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/4pH;->A00:LX/0Ui;

    check-cast v0, LX/5KK;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LX/5KK;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
