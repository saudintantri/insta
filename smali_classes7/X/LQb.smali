.class public final LX/LQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyV;


# instance fields
.field public final synthetic A00:LX/KA7;


# direct methods
.method public constructor <init>(LX/KA7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LQb;->A00:LX/KA7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic COo(LX/5VW;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/google/android/gms/location/LocationSettingsResult;->A00:Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    iget v1, v2, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/LQb;->A00:LX/KA7;

    .line 13
    .line 14
    iget-object v0, v0, LX/KA7;->A00:LX/5VT;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5VT;->A09()V

    .line 17
    .line 18
    .line 19
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, LX/LQb;->A00:LX/KA7;

    .line 22
    .line 23
    iget-object v0, v3, LX/KA7;->A06:LX/Iie;

    .line 24
    .line 25
    check-cast v0, LX/I9E;

    .line 26
    .line 27
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v0, LX/I9E;->A00:LX/GTt;

    .line 30
    .line 31
    if-ne v4, v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/GTt;->A08(LX/GTt;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v2, v3, LX/KA7;->A04:LX/Kha;

    .line 37
    .line 38
    invoke-static {v3}, LX/KA7;->A00(LX/KA7;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "UNKNOWN_FAILURE"

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/Kha;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/KA7;->A05:LX/BIG;

    .line 55
    .line 56
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v4, v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, LX/BIG;->A00()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const-string v0, "DIALOG_NOT_NEEDED"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_1
    const-string v0, "DIALOG_NOT_POSSIBLE"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iput-boolean v5, v0, LX/GTt;->A0M:Z

    .line 73
    .line 74
    invoke-static {v0}, LX/GTt;->A07(LX/GTt;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :try_start_0
    iget-object v1, p0, LX/LQb;->A00:LX/KA7;

    .line 79
    .line 80
    iget-object v0, v1, LX/KA7;->A00:LX/5VT;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5VT;->A09()V

    .line 83
    .line 84
    .line 85
    iput-boolean v5, v1, LX/KA7;->A01:Z

    .line 86
    .line 87
    iget-object v1, v1, LX/KA7;->A03:Landroid/app/Activity;

    .line 88
    .line 89
    const/16 v0, 0x138d

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;->A00(Landroid/app/Activity;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    const-string v1, "GooglePlayLocationSettingsControllerImpl"

    .line 97
    .line 98
    const-string v0, "Error starting google play services location dialog"

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, LX/LQb;->A00:LX/KA7;

    .line 107
    .line 108
    iget-object v0, v0, LX/KA7;->A00:LX/5VT;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/5VT;->A09()V

    .line 111
    .line 112
    .line 113
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_3
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method
