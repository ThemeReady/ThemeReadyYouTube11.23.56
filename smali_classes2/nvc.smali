.class final Lnvc;
.super Lnor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnux;)V
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p1, Lnux;->a:Lnog;

    .line 2039
    iget-object v1, p1, Lnux;->d:Llge;

    .line 284
    const-class v2, Ltns;

    invoke-direct {p0, v0, v1, v2}, Lnor;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 285
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwdn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method
