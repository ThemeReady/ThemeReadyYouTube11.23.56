.class final Lvqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lvsa;

.field private synthetic d:Lvpy;


# direct methods
.method constructor <init>(Lvpy;Ljava/lang/String;ZLvsa;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lvqg;->d:Lvpy;

    iput-object p2, p0, Lvqg;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lvqg;->b:Z

    iput-object p4, p0, Lvqg;->c:Lvsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lvqg;->d:Lvpy;

    iget-object v0, v0, Lvpy;->a:Lvpx;

    .line 1029
    iget-object v0, v0, Lvpx;->d:Lvqj;

    .line 132
    iget-object v1, p0, Lvqg;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lvqg;->b:Z

    iget-object v3, p0, Lvqg;->c:Lvsa;

    invoke-interface {v0, v1, v2, v3}, Lvqj;->a(Ljava/lang/String;ZLvsa;)V

    .line 133
    return-void
.end method
