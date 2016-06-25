.class final Lvqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvsa;

.field private synthetic c:Lvpy;


# direct methods
.method constructor <init>(Lvpy;Ljava/lang/String;Lvsa;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lvqf;->c:Lvpy;

    iput-object p2, p0, Lvqf;->a:Ljava/lang/String;

    iput-object p3, p0, Lvqf;->b:Lvsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lvqf;->c:Lvpy;

    iget-object v0, v0, Lvpy;->a:Lvpx;

    .line 1029
    iget-object v0, v0, Lvpx;->d:Lvqj;

    .line 119
    iget-object v1, p0, Lvqf;->a:Ljava/lang/String;

    iget-object v2, p0, Lvqf;->b:Lvsa;

    invoke-interface {v0, v1, v2}, Lvqj;->b(Ljava/lang/String;Lvsa;)V

    .line 120
    return-void
.end method
