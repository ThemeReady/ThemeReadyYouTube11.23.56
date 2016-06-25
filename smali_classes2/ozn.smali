.class final Lozn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lnka;

.field private synthetic c:Lozl;


# direct methods
.method constructor <init>(Lozl;Ljava/lang/String;Lnka;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lozn;->c:Lozl;

    iput-object p2, p0, Lozn;->a:Ljava/lang/String;

    iput-object p3, p0, Lozn;->b:Lnka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lozn;->c:Lozl;

    .line 1049
    iget-object v0, v0, Lozl;->a:Lwqk;

    .line 152
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    iget-object v1, p0, Lozn;->a:Ljava/lang/String;

    iget-object v2, p0, Lozn;->b:Lnka;

    invoke-virtual {v0, v1, v2}, Lpbf;->a(Ljava/lang/String;Lnka;)V

    .line 153
    return-void
.end method
