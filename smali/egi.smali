.class final Legi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmo;


# instance fields
.field private synthetic a:Lnwg;

.field private synthetic b:Legm;

.field private synthetic c:Legh;


# direct methods
.method constructor <init>(Legh;Lnwg;Legm;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Legi;->c:Legh;

    iput-object p2, p0, Legi;->a:Lnwg;

    iput-object p3, p0, Legi;->b:Legm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Legi;->c:Legh;

    iget-object v0, v0, Legh;->d:Legc;

    .line 1063
    iget-object v0, v0, Legc;->f:Lnwd;

    .line 330
    iget-object v1, p0, Legi;->a:Lnwg;

    iget-object v2, p0, Legi;->b:Legm;

    invoke-virtual {v0, v1, v2}, Lnwd;->a(Lnwg;Lppj;)V

    .line 331
    return-void
.end method
