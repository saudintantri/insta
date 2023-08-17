.class public final LX/BpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/Bip;

.field public final synthetic A01:LX/AKg;


# direct methods
.method public constructor <init>(LX/Bip;LX/AKg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BpV;->A01:LX/AKg;

    .line 1
    .line 2
    iput-object p1, p0, LX/BpV;->A00:LX/Bip;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BpV;->A00:LX/Bip;

    .line 1
    .line 2
    const-string v0, ":"

    .line 3
    .line 4
    invoke-static {v0, p2, p3}, LX/00t;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/Bip;->CYa(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
