.class final Lbts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lkua;

.field private synthetic b:Lbuh;


# direct methods
.method constructor <init>(Lbuh;)V
    .locals 1

    .prologue
    .line 361
    iput-object p1, p0, Lbts;->b:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iget-object v0, p0, Lbts;->b:Lbuh;

    .line 1981
    iget-object v0, v0, Lbuh;->c:Lkua;

    .line 363
    iput-object v0, p0, Lbts;->a:Lkua;

    .line 362
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2367
    iget-object v0, p0, Lbts;->a:Lkua;

    .line 2368
    invoke-interface {v0}, Lkua;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2367
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 361
    return-object v0
.end method
