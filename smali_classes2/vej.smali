.class final Lvej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lveg;


# direct methods
.method constructor <init>(Lveg;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lvej;->a:Lveg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1165
    invoke-static {}, Llch;->b()V

    .line 1166
    iget-object v0, p0, Lvej;->a:Lveg;

    .line 2076
    iget-object v0, v0, Lveg;->aa:Landroid/content/pm/PackageManager;

    .line 1166
    invoke-static {v0}, Lvfs;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 162
    return-object v0
.end method
