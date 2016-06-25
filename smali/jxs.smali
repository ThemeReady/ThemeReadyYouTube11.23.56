.class public final Ljxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Ljxm;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;

.field private final h:Lwqk;

.field private final i:Lwqk;

.field private final j:Lwqk;

.field private final k:Lwqk;

.field private final l:Lwqk;


# direct methods
.method public constructor <init>(Ljxm;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ljxs;->a:Ljxm;

    .line 61
    iput-object p2, p0, Ljxs;->b:Lwqk;

    .line 63
    iput-object p3, p0, Ljxs;->c:Lwqk;

    .line 65
    iput-object p4, p0, Ljxs;->d:Lwqk;

    .line 67
    iput-object p5, p0, Ljxs;->e:Lwqk;

    .line 69
    iput-object p6, p0, Ljxs;->f:Lwqk;

    .line 71
    iput-object p7, p0, Ljxs;->g:Lwqk;

    .line 73
    iput-object p8, p0, Ljxs;->h:Lwqk;

    .line 75
    iput-object p9, p0, Ljxs;->i:Lwqk;

    .line 77
    iput-object p10, p0, Ljxs;->j:Lwqk;

    .line 79
    iput-object p11, p0, Ljxs;->k:Lwqk;

    .line 81
    iput-object p12, p0, Ljxs;->l:Lwqk;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1086
    iget-object v7, p0, Ljxs;->a:Ljxm;

    iget-object v0, p0, Ljxs;->b:Lwqk;

    .line 1088
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    iget-object v0, p0, Ljxs;->c:Lwqk;

    .line 1089
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iget-object v1, p0, Ljxs;->d:Lwqk;

    .line 1090
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Ljxs;->e:Lwqk;

    .line 1091
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgs;

    iget-object v3, p0, Ljxs;->f:Lwqk;

    .line 1092
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    iget-object v4, p0, Ljxs;->g:Lwqk;

    .line 1093
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdd;

    iget-object v5, p0, Ljxs;->h:Lwqk;

    .line 1094
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    iget-object v5, p0, Ljxs;->i:Lwqk;

    .line 1095
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfm;

    iget-object v8, p0, Ljxs;->j:Lwqk;

    iget-object v6, p0, Ljxs;->k:Lwqk;

    .line 1097
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llnu;

    iget-object v9, p0, Ljxs;->l:Lwqk;

    .line 1098
    invoke-interface {v9}, Lwqk;->get()Ljava/lang/Object;

    .line 1223
    new-instance v9, Lkfx;

    invoke-direct {v9, v0, v1, v2}, Lkfx;-><init>(Llog;Landroid/content/SharedPreferences;Llgs;)V

    .line 1226
    invoke-virtual {v9, v4}, Lkfx;->a(Lkdd;)Lkfx;

    move-result-object v1

    .line 1227
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v3, v0}, Llrg;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    .line 2184
    invoke-static {v8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, v1, Lkfx;->e:Lwqk;

    .line 2194
    iput-object v5, v1, Lkfx;->g:Lrfm;

    .line 1232
    iget-object v0, v7, Ljxm;->a:Lkco;

    .line 3031
    iget-boolean v0, v0, Lkco;->a:Z

    .line 1232
    if-eqz v0, :cond_0

    .line 3189
    iput-object v6, v9, Lkfx;->f:Llnu;

    .line 1241
    :cond_0
    invoke-virtual {v9}, Lkfx;->a()Lkfw;

    move-result-object v0

    .line 1087
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1086
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    .line 19
    return-object v0
.end method
