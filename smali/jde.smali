.class final Ljde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lwrj;

.field private synthetic c:Ljdd;


# direct methods
.method constructor <init>(Ljdd;Ljava/lang/String;Lwrj;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ljde;->c:Ljdd;

    iput-object p2, p0, Ljde;->a:Ljava/lang/String;

    iput-object p3, p0, Ljde;->b:Lwrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ljde;->c:Ljdd;

    iget-object v0, v0, Ljdd;->a:Ljdc;

    iget-object v1, p0, Ljde;->a:Ljava/lang/String;

    iget-object v2, p0, Ljde;->b:Lwrj;

    invoke-virtual {v0, v1, v2}, Ljdc;->b(Ljava/lang/String;Lwrj;)V

    .line 73
    return-void
.end method
