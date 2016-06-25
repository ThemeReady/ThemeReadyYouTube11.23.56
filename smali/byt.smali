.class public final Lbyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbyt;->a:Lwqk;

    .line 28
    iput-object p2, p0, Lbyt;->b:Lwqk;

    .line 30
    iput-object p3, p0, Lbyt;->c:Lwqk;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1035
    iget-object v0, p0, Lbyt;->a:Lwqk;

    .line 1037
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iget-object v1, p0, Lbyt;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbg;

    iget-object v2, p0, Lbyt;->c:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 1345
    new-instance v3, Lmyq;

    invoke-direct {v3}, Lmyq;-><init>()V

    .line 1346
    const-class v4, Lsbp;

    new-instance v5, Lmyu;

    invoke-direct {v5, v1}, Lmyu;-><init>(Llbg;)V

    invoke-virtual {v3, v4, v5}, Lmyq;->a(Ljava/lang/Class;Lmyo;)V

    .line 1348
    const-class v4, Ltif;

    new-instance v5, Lmyy;

    invoke-direct {v5, v1}, Lmyy;-><init>(Llbg;)V

    invoke-virtual {v3, v4, v5}, Lmyq;->a(Ljava/lang/Class;Lmyo;)V

    .line 1350
    const-class v4, Lunp;

    new-instance v5, Lmzh;

    invoke-direct {v5, v1}, Lmzh;-><init>(Llbg;)V

    invoke-virtual {v3, v4, v5}, Lmyq;->a(Ljava/lang/Class;Lmyo;)V

    .line 1353
    const-class v4, Ltxl;

    new-instance v5, Lmzd;

    const-string v6, "video_notifications_enabled"

    invoke-direct {v5, v2, v6}, Lmzd;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lmyq;->a(Ljava/lang/Class;Lmyo;)V

    .line 1358
    const-class v4, Ltxk;

    new-instance v5, Lmzb;

    const-string v6, "video_notifications_enabled"

    invoke-direct {v5, v2, v6}, Lmzb;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lmyq;->a(Ljava/lang/Class;Lmyo;)V

    .line 1363
    const-class v2, Luhy;

    new-instance v4, Llya;

    invoke-direct {v4, v1}, Llya;-><init>(Llbg;)V

    invoke-virtual {v3, v2, v4}, Lmyq;->a(Ljava/lang/Class;Lmyo;)V

    .line 1366
    const-class v2, Luhz;

    new-instance v4, Llyc;

    invoke-direct {v4, v0, v1}, Llyc;-><init>(Lmbp;Llbg;)V

    invoke-virtual {v3, v2, v4}, Lmyq;->a(Ljava/lang/Class;Lmyo;)V

    .line 1369
    const-class v0, Luih;

    new-instance v2, Lcze;

    invoke-direct {v2, v1}, Lcze;-><init>(Llbg;)V

    invoke-virtual {v3, v0, v2}, Lmyq;->a(Ljava/lang/Class;Lmyo;)V

    .line 1372
    const-class v0, Lunt;

    new-instance v2, Lmzk;

    invoke-direct {v2, v1}, Lmzk;-><init>(Llbg;)V

    invoke-virtual {v3, v0, v2}, Lmyq;->a(Ljava/lang/Class;Lmyo;)V

    .line 1375
    const-class v0, Luhu;

    new-instance v2, Llxy;

    invoke-direct {v2, v1}, Llxy;-><init>(Llbg;)V

    invoke-virtual {v3, v0, v2}, Lmyq;->a(Ljava/lang/Class;Lmyo;)V

    .line 1036
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v3, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    .line 12
    return-object v0
.end method
