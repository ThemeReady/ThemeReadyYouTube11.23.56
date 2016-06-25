.class final Lael;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laej;

.field public final b:Laek;

.field public c:Laeh;

.field public d:I


# direct methods
.method public constructor <init>(Laej;Laek;)V
    .locals 1

    .prologue
    .line 1867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1868
    iput-object p1, p0, Lael;->a:Laej;

    .line 1869
    iput-object p2, p0, Lael;->b:Laek;

    .line 1870
    sget-object v0, Laeh;->c:Laeh;

    iput-object v0, p0, Lael;->c:Laeh;

    .line 1871
    return-void
.end method
