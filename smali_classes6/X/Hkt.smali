.class public final synthetic LX/Hkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HPP;

.field public final synthetic A01:LX/GpF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/HPP;LX/GpF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hkt;->A01:LX/GpF;

    iput-object p3, p0, LX/Hkt;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Hkt;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Hkt;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/Hkt;->A05:Z

    iput-object p1, p0, LX/Hkt;->A00:LX/HPP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Hkt;->A01:LX/GpF;

    .line 1
    .line 2
    iget-object v2, p0, LX/Hkt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/Hkt;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/Hkt;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/Hkt;->A05:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Hkt;->A00:LX/HPP;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/GpF;->A02(LX/HPP;LX/GpF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
