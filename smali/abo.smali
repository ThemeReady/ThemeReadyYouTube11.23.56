.class final Labo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Labn;


# direct methods
.method constructor <init>(Labn;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Labo;->a:Labn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1134
    iget-object v0, p0, Labo;->a:Labn;

    iget-object v0, v0, Labn;->a:Laaw;

    .line 2092
    iget-object v0, v0, Laaw;->v:Laey;

    .line 1134
    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Labo;->a:Labn;

    iget-object v0, v0, Labn;->a:Laaw;

    .line 3092
    const/4 v1, 0x0

    iput-object v1, v0, Laaw;->v:Laey;

    .line 1137
    :cond_0
    return-void
.end method
