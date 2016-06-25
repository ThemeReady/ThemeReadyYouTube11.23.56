.class final Lvqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lvpy;


# direct methods
.method constructor <init>(Lvpy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lvqd;->c:Lvpy;

    iput-object p2, p0, Lvqd;->a:Ljava/lang/String;

    iput-object p3, p0, Lvqd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lvqd;->c:Lvpy;

    iget-object v0, v0, Lvpy;->a:Lvpx;

    .line 1029
    iget-object v0, v0, Lvpx;->d:Lvqj;

    .line 95
    iget-object v1, p0, Lvqd;->a:Ljava/lang/String;

    iget-object v2, p0, Lvqd;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lvqj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method
