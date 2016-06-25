.class public final Ldhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Ldgn;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Ldhb;->a:Lwqk;

    .line 32
    iput-object p3, p0, Ldhb;->b:Lwqk;

    .line 34
    iput-object p4, p0, Ldhb;->c:Lwqk;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1039
    iget-object v0, p0, Ldhb;->a:Lwqk;

    .line 1041
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Ldhb;->b:Lwqk;

    .line 1042
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgh;

    iget-object v2, p0, Ldhb;->c:Lwqk;

    .line 1043
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leys;

    .line 1187
    new-instance v3, Locc;

    invoke-direct {v3, v0, v1, v2}, Locc;-><init>(Landroid/app/Activity;Lszm;Lobc;)V

    .line 1190
    invoke-virtual {v2, v3}, Leys;->a(Loas;)V

    .line 1040
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v3, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    .line 11
    return-object v0
.end method
