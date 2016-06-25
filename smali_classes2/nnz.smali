.class public final Lnnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnol;


# static fields
.field public static final a:Lnoc;


# instance fields
.field final b:Landroid/content/Context;

.field private final c:I

.field private final d:Landroid/telephony/TelephonyManager;

.field private final e:Landroid/content/pm/PackageManager;

.field private final f:Lwqk;

.field private final g:Lpjx;

.field private final h:Lnaf;

.field private final i:Lnoc;

.field private final j:I

.field private final k:Llpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lnoa;

    invoke-direct {v0}, Lnoa;-><init>()V

    sput-object v0, Lnnz;->a:Lnoc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Lwqk;Lpjx;Landroid/content/SharedPreferences;Lnaf;Lnoc;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnnz;->b:Landroid/content/Context;

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lnnz;->c:I

    .line 91
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lnnz;->d:Landroid/telephony/TelephonyManager;

    .line 92
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lnnz;->e:Landroid/content/pm/PackageManager;

    .line 93
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lnnz;->f:Lwqk;

    .line 94
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjx;

    iput-object v0, p0, Lnnz;->g:Lpjx;

    .line 95
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iput-object p8, p0, Lnnz;->h:Lnaf;

    .line 97
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoc;

    iput-object v0, p0, Lnnz;->i:Lnoc;

    .line 1110
    invoke-static {p1}, Llot;->c(Landroid/content/Context;)I

    move-result v0

    .line 1111
    packed-switch v0, :pswitch_data_0

    .line 1121
    const/4 v0, 0x0

    .line 98
    :goto_0
    iput v0, p0, Lnnz;->j:I

    .line 99
    new-instance v0, Lnob;

    invoke-direct {v0, p0}, Lnob;-><init>(Lnnz;)V

    iput-object v0, p0, Lnnz;->k:Llpp;

    .line 106
    return-void

    .line 1114
    :pswitch_0
    const/4 v0, 0x2

    .line 1115
    goto :goto_0

    .line 1117
    :pswitch_1
    const/4 v0, 0x1

    .line 1118
    goto :goto_0

    .line 1111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 1141
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1142
    if-eqz v0, :cond_0

    .line 1143
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1144
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1145
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    move-object v0, v1

    .line 131
    :goto_0
    if-eqz v0, :cond_1

    .line 136
    :goto_1
    return-object v0

    .line 1149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ltks;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p1, Ltks;->a:Lsor;

    .line 158
    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lsor;

    invoke-direct {v0}, Lsor;-><init>()V

    move-object v1, v0

    .line 163
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsor;->l:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lnnz;->d:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Llrg;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsor;->m:Ljava/lang/String;

    .line 168
    iget v0, p0, Lnnz;->c:I

    iput v0, v1, Lsor;->h:I

    .line 169
    iget-object v0, p0, Lnnz;->b:Landroid/content/Context;

    iget-object v2, p0, Lnnz;->e:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2}, Llqg;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsor;->i:Ljava/lang/String;

    .line 171
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lsor;->k:Ljava/lang/String;

    .line 172
    const-string v0, "Android"

    iput-object v0, v1, Lsor;->j:Ljava/lang/String;

    .line 173
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lsor;->f:Ljava/lang/String;

    .line 174
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lsor;->g:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lnnz;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lsor;->A:I

    .line 176
    iget v0, p0, Lnnz;->j:I

    iput v0, v1, Lsor;->y:I

    .line 178
    iget-object v0, p0, Lnnz;->h:Lnaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnz;->h:Lnaf;

    invoke-virtual {v0}, Lnaf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lnnz;->h:Lnaf;

    invoke-virtual {v0}, Lnaf;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsor;->o:Ljava/lang/String;

    .line 182
    :cond_0
    iget-object v0, p0, Lnnz;->k:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    .line 183
    iget v2, v0, Lnod;->a:I

    iput v2, v1, Lsor;->s:I

    .line 184
    iget v2, v0, Lnod;->b:I

    iput v2, v1, Lsor;->t:I

    .line 185
    iget v2, v0, Lnod;->c:F

    iput v2, v1, Lsor;->u:F

    .line 186
    iget v2, v0, Lnod;->d:F

    iput v2, v1, Lsor;->v:F

    .line 187
    iget v0, v0, Lnod;->e:I

    iput v0, v1, Lsor;->w:I

    .line 192
    iget-object v0, p0, Lnnz;->g:Lpjx;

    invoke-interface {v0}, Lpjx;->j()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 193
    const-string v0, "123"

    iput-object v0, v1, Lsor;->c:Ljava/lang/String;

    .line 213
    :cond_1
    iget-object v0, p0, Lnnz;->i:Lnoc;

    invoke-interface {v0, v1}, Lnoc;->a(Lsor;)V

    .line 216
    iput-object v1, p1, Ltks;->a:Lsor;

    .line 217
    return-void

    :cond_2
    move-object v1, v0

    goto/16 :goto_0
.end method
